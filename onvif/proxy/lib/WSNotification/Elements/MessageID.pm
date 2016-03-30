
package WSNotification::Elements::MessageID;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.w3.org/2005/08/addressing' }

__PACKAGE__->__set_name('MessageID');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    WSNotification::Types::AttributedURIType
);

}

1;


=pod

=head1 NAME

WSNotification::Elements::MessageID

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
MessageID from the namespace http://www.w3.org/2005/08/addressing.







=head1 METHODS

=head2 new

 my $element = WSNotification::Elements::MessageID->new($data);

Constructor. The following data structure may be passed to new():

 { value => $some_value },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

