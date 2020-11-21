(module srfi-87 ()
  (import (except scheme case))
  (import (chicken base))
  (import (chicken module))
  (import (chicken platform))

  (register-feature! 'srfi-87)

  (export case)

  (include "srfi-87-impl.scm"))
