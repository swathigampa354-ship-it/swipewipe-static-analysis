.class public final Loy2;
.super Ljava/security/Provider$Service;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lry2;Ljava/lang/String;Lsx;I)V
    .locals 7

    iput p4, p0, Loy2;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p4, :pswitch_data_0

    const-string v2, "KeyPairGenerator"

    const-string v3, "YKPivRSA"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v2, "KeyPairGenerator"

    const-string v3, "YKPivEC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loy2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lay2;

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lby2;

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
