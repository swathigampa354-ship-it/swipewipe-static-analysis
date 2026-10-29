.class public final Lcom/ironsource/X2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/X2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0xce

    if-eq p1, p0, :cond_3

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_2

    const/16 p0, 0x195

    if-eq p1, p0, :cond_1

    const/16 p0, 0x196

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p0, "Unknown event code: "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/16 p0, 0xce4

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xbbd

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xbba

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xcea

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xce9

    goto :goto_0

    :pswitch_5
    const p0, 0x1443c

    goto :goto_0

    :pswitch_6
    const p0, 0x157c2

    goto :goto_0

    :pswitch_7
    const p0, 0x14566

    goto :goto_0

    :pswitch_8
    const p0, 0x14564

    goto :goto_0

    :pswitch_9
    const p0, 0x14565

    goto :goto_0

    :pswitch_a
    const p0, 0x14636

    goto :goto_0

    :pswitch_b
    const p0, 0x1462c

    goto :goto_0

    :cond_0
    const/16 p0, 0xbc0

    goto :goto_0

    :cond_1
    const/16 p0, 0xbc1

    goto :goto_0

    :cond_2
    const/16 p0, 0xdb0

    goto :goto_0

    :cond_3
    const/16 p0, 0xdaf

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/X2$c;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
