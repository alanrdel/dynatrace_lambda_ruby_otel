# -*- encoding: utf-8 -*-
# stub: thrift 0.15.0 ruby lib ext
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "thrift".freeze
  s.version = "0.15.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Apache Thrift Developers".freeze]
  s.date = "2021-09-11"
  s.description = "Ruby bindings for the Apache Thrift RPC system".freeze
  s.email = ["dev@thrift.apache.org".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "ext/thrift_native.c".freeze, "ext/bytes.c".freeze, "ext/protocol.c".freeze, "ext/strlcpy.c".freeze, "ext/memory_buffer.c".freeze, "ext/binary_protocol_accelerated.c".freeze, "ext/struct.c".freeze, "ext/compact_protocol.c".freeze, "ext/constants.h".freeze, "ext/macros.h".freeze, "ext/strlcpy.h".freeze, "ext/bytes.h".freeze, "ext/memory_buffer.h".freeze, "ext/protocol.h".freeze, "ext/binary_protocol_accelerated.h".freeze, "ext/struct.h".freeze, "ext/compact_protocol.h".freeze, "ext/extconf.rb".freeze, "lib/thrift/struct_union.rb".freeze, "lib/thrift/struct.rb".freeze, "lib/thrift/processor.rb".freeze, "lib/thrift/protocol/json_protocol.rb".freeze, "lib/thrift/protocol/multiplexed_protocol.rb".freeze, "lib/thrift/protocol/protocol_decorator.rb".freeze, "lib/thrift/protocol/compact_protocol.rb".freeze, "lib/thrift/protocol/binary_protocol_accelerated.rb".freeze, "lib/thrift/protocol/binary_protocol.rb".freeze, "lib/thrift/protocol/base_protocol.rb".freeze, "lib/thrift/types.rb".freeze, "lib/thrift/thrift_native.rb".freeze, "lib/thrift/union.rb".freeze, "lib/thrift/bytes.rb".freeze, "lib/thrift/client.rb".freeze, "lib/thrift/multiplexed_processor.rb".freeze, "lib/thrift/server/thin_http_server.rb".freeze, "lib/thrift/server/simple_server.rb".freeze, "lib/thrift/server/thread_pool_server.rb".freeze, "lib/thrift/server/threaded_server.rb".freeze, "lib/thrift/server/mongrel_http_server.rb".freeze, "lib/thrift/server/base_server.rb".freeze, "lib/thrift/server/nonblocking_server.rb".freeze, "lib/thrift/transport/ssl_socket.rb".freeze, "lib/thrift/transport/memory_buffer_transport.rb".freeze, "lib/thrift/transport/buffered_transport.rb".freeze, "lib/thrift/transport/socket.rb".freeze, "lib/thrift/transport/framed_transport.rb".freeze, "lib/thrift/transport/http_client_transport.rb".freeze, "lib/thrift/transport/base_server_transport.rb".freeze, "lib/thrift/transport/ssl_server_socket.rb".freeze, "lib/thrift/transport/unix_server_socket.rb".freeze, "lib/thrift/transport/base_transport.rb".freeze, "lib/thrift/transport/io_stream_transport.rb".freeze, "lib/thrift/transport/server_socket.rb".freeze, "lib/thrift/transport/unix_socket.rb".freeze, "lib/thrift/exceptions.rb".freeze, "lib/thrift/core_ext.rb".freeze, "lib/thrift/core_ext/fixnum.rb".freeze, "lib/thrift/serializer/deserializer.rb".freeze, "lib/thrift/serializer/serializer.rb".freeze, "lib/thrift.rb".freeze]
  s.files = ["README.md".freeze, "ext/binary_protocol_accelerated.c".freeze, "ext/binary_protocol_accelerated.h".freeze, "ext/bytes.c".freeze, "ext/bytes.h".freeze, "ext/compact_protocol.c".freeze, "ext/compact_protocol.h".freeze, "ext/constants.h".freeze, "ext/extconf.rb".freeze, "ext/macros.h".freeze, "ext/memory_buffer.c".freeze, "ext/memory_buffer.h".freeze, "ext/protocol.c".freeze, "ext/protocol.h".freeze, "ext/strlcpy.c".freeze, "ext/strlcpy.h".freeze, "ext/struct.c".freeze, "ext/struct.h".freeze, "ext/thrift_native.c".freeze, "lib/thrift.rb".freeze, "lib/thrift/bytes.rb".freeze, "lib/thrift/client.rb".freeze, "lib/thrift/core_ext.rb".freeze, "lib/thrift/core_ext/fixnum.rb".freeze, "lib/thrift/exceptions.rb".freeze, "lib/thrift/multiplexed_processor.rb".freeze, "lib/thrift/processor.rb".freeze, "lib/thrift/protocol/base_protocol.rb".freeze, "lib/thrift/protocol/binary_protocol.rb".freeze, "lib/thrift/protocol/binary_protocol_accelerated.rb".freeze, "lib/thrift/protocol/compact_protocol.rb".freeze, "lib/thrift/protocol/json_protocol.rb".freeze, "lib/thrift/protocol/multiplexed_protocol.rb".freeze, "lib/thrift/protocol/protocol_decorator.rb".freeze, "lib/thrift/serializer/deserializer.rb".freeze, "lib/thrift/serializer/serializer.rb".freeze, "lib/thrift/server/base_server.rb".freeze, "lib/thrift/server/mongrel_http_server.rb".freeze, "lib/thrift/server/nonblocking_server.rb".freeze, "lib/thrift/server/simple_server.rb".freeze, "lib/thrift/server/thin_http_server.rb".freeze, "lib/thrift/server/thread_pool_server.rb".freeze, "lib/thrift/server/threaded_server.rb".freeze, "lib/thrift/struct.rb".freeze, "lib/thrift/struct_union.rb".freeze, "lib/thrift/thrift_native.rb".freeze, "lib/thrift/transport/base_server_transport.rb".freeze, "lib/thrift/transport/base_transport.rb".freeze, "lib/thrift/transport/buffered_transport.rb".freeze, "lib/thrift/transport/framed_transport.rb".freeze, "lib/thrift/transport/http_client_transport.rb".freeze, "lib/thrift/transport/io_stream_transport.rb".freeze, "lib/thrift/transport/memory_buffer_transport.rb".freeze, "lib/thrift/transport/server_socket.rb".freeze, "lib/thrift/transport/socket.rb".freeze, "lib/thrift/transport/ssl_server_socket.rb".freeze, "lib/thrift/transport/ssl_socket.rb".freeze, "lib/thrift/transport/unix_server_socket.rb".freeze, "lib/thrift/transport/unix_socket.rb".freeze, "lib/thrift/types.rb".freeze, "lib/thrift/union.rb".freeze]
  s.homepage = "http://thrift.apache.org".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "Thrift".freeze, "--main".freeze, "README".freeze]
  s.rubygems_version = "3.2.7".freeze
  s.summary = "Ruby bindings for Apache Thrift".freeze

  s.installed_by_version = "3.2.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.11"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.11.3"])
    s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.6"])
    s.add_development_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4.9.2"])
    s.add_development_dependency(%q<rack>.freeze, ["= 2.0.8"])
    s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.8.3"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_development_dependency(%q<srv>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<thin>.freeze, ["~> 1.7"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 1.11"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.11.3"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3.6"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0.4.9.2"])
    s.add_dependency(%q<rack>.freeze, ["= 2.0.8"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.8.3"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<srv>.freeze, ["~> 1.0"])
    s.add_dependency(%q<thin>.freeze, ["~> 1.7"])
  end
end
