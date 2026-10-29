.class public final Lcom/ironsource/fe$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

    if-eq p1, p0, :cond_2

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_1

    const/16 p0, 0x191

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-string p0, "Unknown event code: "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/16 p0, 0x4bb

    goto/16 :goto_0

    :pswitch_1
    const/16 p0, 0x4ba

    goto/16 :goto_0

    :pswitch_2
    const/16 p0, 0x3f2

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x5e3

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x4b3

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x3ee

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x4b6

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x3ed

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x4b2

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x515

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x4b0

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x3ea

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x3e9

    goto :goto_0

    :pswitch_d
    const p0, 0x13cb6

    goto :goto_0

    :pswitch_e
    const p0, 0x13cb5

    goto :goto_0

    :pswitch_f
    const p0, 0x13d96

    goto :goto_0

    :pswitch_10
    const p0, 0x1443b

    goto :goto_0

    :pswitch_11
    const p0, 0x157c2

    goto :goto_0

    :pswitch_12
    const p0, 0x13c6a

    goto :goto_0

    :pswitch_13
    const p0, 0x13d94

    goto :goto_0

    :pswitch_14
    const p0, 0x13d95

    goto :goto_0

    :pswitch_15
    const p0, 0x13e66

    goto :goto_0

    :pswitch_16
    const p0, 0x13e5c

    goto :goto_0

    :cond_0
    const/16 p0, 0x4b1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5e0

    goto :goto_0

    :cond_2
    const/16 p0, 0x5df

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x193
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/fe$d;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
