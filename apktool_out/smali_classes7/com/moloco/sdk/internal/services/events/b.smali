.class public final Lcom/moloco/sdk/internal/services/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/events/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CustomUserEventBuilderServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "user_ad_interaction_ext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 1
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/services/events/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->AD_BADGE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->REPLAY:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CTA:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNMUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->MUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->DEC_SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CLOSE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->NONE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 2
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->setX(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    .line 48
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;->d()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->setY(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/E;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 2
    .param p0    # Lcom/moloco/sdk/internal/services/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/E;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->setW(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    .line 56
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/E;->k()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->setH(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 2
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->setW(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;->c()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->setH(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-object p0
.end method
