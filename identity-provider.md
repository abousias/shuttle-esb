---
title: Message Route Provider
layout: api
---
# IIdentityProvider

An implementation of the `IIdentityProvider` interface is used to obtain the `IIdentity` instance to use to return the `PrincipalIdentityName` of the [TransportMessage].

There is a `DefaultIdentityProvider` that is used if no other instance is provided.

## Methods

### Get

~~~ c#
 IIdentity Get();
~~~

The method will return the `IIdentity` instance to use.

*Note*: the `IIdentityProvider` implementation is responsible for honouring the `IServiceBusConfiguration.CacheIdentity` property.

[TransportMessage]: {{ site.baseurl }}/transport-message
