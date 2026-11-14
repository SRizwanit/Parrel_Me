.class public Lgj/f$a;
.super Lcom/sun/jna/Structure;
.source "IPHlpAPI.java"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Length",
        "IfIndex",
        "Next",
        "AdapterName",
        "FirstUnicastAddress",
        "FirstAnycastAddress",
        "FirstMulticastAddress",
        "FirstDnsServerAddress",
        "DnsSuffix",
        "Description",
        "FriendlyName",
        "PhysicalAddress",
        "PhysicalAddressLength",
        "Flags",
        "Mtu",
        "IfType",
        "OperStatus",
        "Ipv6IfIndex",
        "ZoneIndices",
        "FirstPrefix",
        "TransmitLinkSpeed",
        "ReceiveLinkSpeed",
        "FirstWinsServerAddress",
        "FirstGatewayAddress",
        "Ipv4Metric",
        "Ipv6Metric",
        "Luid",
        "Dhcpv4Server",
        "CompartmentId",
        "NetworkGuid",
        "ConnectionType",
        "TunnelType",
        "Dhcpv6Server",
        "Dhcpv6ClientDuid",
        "Dhcpv6ClientDuidLength",
        "Dhcpv6Iaid",
        "FirstDnsSuffix"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sun/jna/WString;

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lgj/f$a;->b:[B

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lgj/f$a;->d:[I

    .line 15
    .line 16
    const/16 p1, 0x82

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lgj/f$a;->e:[B

    .line 21
    .line 22
    invoke-virtual {p0}, Lgj/f$a;->read()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
