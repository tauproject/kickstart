# Tau Hypercomputing Facility
## Host provisioning (“Kickstart”)

### WARNING

This script is intended to be executed **only** on _freshly-provisioned_ 
hardware and virtual machines (and within containers for testing purposes).

Do not **EVER** execute this script on any other host. At best, it will do
nothing; at worst, it will leave the system in an unusable state.

### Running Kickstart

Fetch  the `shimmer/master` version via Github and `curl`:
```
$ curl -Os https://raw.githubusercontent.com/tauproject/kickstart/shimmer/master/kickstart
```

Confirm the [hash](#checksums) of the downloaded file is valid:

```
$ openssl sha256 kickstart
SHA256(kickstart)= dfc6673c4464f60305fe16909bd4576b84bbd99105648b04159702168c7a6fb9
```

Make `kickstart` executable and invoke it
```
$ chmod +x kickstart && kickstart
```

### Checksums

```
SHA256(kickstart)= dfc6673c4464f60305fe16909bd4576b84bbd99105648b04159702168c7a6fb9
SHA384(kickstart)= c71999639c7ddb17f9afd256df039b50931b6a862911a04e11b49362a207e5e92b5b60996b96bceceac22fdd598ab34e
SHA512(kickstart)= efc05bf74d344f53f5128e1fcdb9ad788e306729526137c721c1f574ec0646c43e0ed0bca0dfa86f4542d25dee5379707afdabccf29c5360052204dc1d9490c1
```

### Copyright

Copyright © 2018.

Licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0) (the "License"); you may not use
this file except in compliance with the License.

You may obtain a copy of the License at:

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed
under the License is distributed on an **"as-is" basis, without warranties or
conditions of any kind**, either express or implied.  See the License for the 
specific language governing permissions and limitations under the License.



@(#) $Tau: kickstart/README.md $
