defmodule Exdeploy do
  @moduledoc """
  This module provides functions to deploy tarballs created by exrm. It's
  expected that the app lives in /opt/apps/{theapproject}/build and that the
  deployment destination is /opt/apps/{theapproject}/current.

  The `build` structure mirrors what's in git.

  In both umbrella and non-umbrella projects, the `current` structure looks
  like this:

      test/
        bin/
          app_name
          ...
        releases/
          0.0.1/
          0.0.2/
          ...
        ...

  In non-umbrella projects, the project name will be the same as the app name.
  """
end
