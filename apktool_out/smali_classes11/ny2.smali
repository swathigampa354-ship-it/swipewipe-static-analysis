.class public final Lny2;
.super Ljava/security/Provider$Service;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx;


# direct methods
.method public constructor <init>(Lry2;Ljava/lang/String;Ljava/util/Map;Lsx;I)V
    .locals 7

    iput p5, p0, Lny2;->a:I

    packed-switch p5, :pswitch_data_0

    iput-object p4, p0, Lny2;->b:Lsx;

    const-string v2, "Signature"

    const-string v3, "NONEwithECDSA"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iput-object p4, p0, Lny2;->b:Lsx;

    const-string v2, "KeyAgreement"

    const-string v3, "ECDH"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lry2;Ljava/lang/String;Lsx;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lny2;->a:I

    .line 36
    iput-object p3, p0, Lny2;->b:Lsx;

    const-string v3, "KeyStore"

    const-string v4, "YKPiv"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lny2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzx2;

    iget-object p0, p0, Lny2;->b:Lsx;

    invoke-direct {p1, p0}, Lzx2;-><init>(Lsx;)V

    return-object p1

    :pswitch_0
    new-instance p1, Liy2;

    iget-object p0, p0, Lny2;->b:Lsx;

    invoke-direct {p1, p0}, Liy2;-><init>(Lsx;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxx2;

    iget-object p0, p0, Lny2;->b:Lsx;

    invoke-direct {p1, p0}, Lxx2;-><init>(Lsx;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
