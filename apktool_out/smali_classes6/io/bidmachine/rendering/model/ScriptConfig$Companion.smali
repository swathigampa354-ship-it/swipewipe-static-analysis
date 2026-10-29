.class public final Lio/bidmachine/rendering/model/ScriptConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/ScriptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/ScriptConfig$Companion;",
        "",
        "()V",
        "createInline",
        "Lio/bidmachine/rendering/model/ScriptConfig;",
        "scriptId",
        "",
        "priority",
        "",
        "source",
        "appendTags",
        "",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/model/ScriptConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInline$default(Lio/bidmachine/rendering/model/ScriptConfig$Companion;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/rendering/model/ScriptConfig;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/model/ScriptConfig$Companion;->createInline(Ljava/lang/String;ILjava/lang/String;Z)Lio/bidmachine/rendering/model/ScriptConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInline(Ljava/lang/String;ILjava/lang/String;)Lio/bidmachine/rendering/model/ScriptConfig;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lio/bidmachine/rendering/model/ScriptConfig$Companion;->createInline$default(Lio/bidmachine/rendering/model/ScriptConfig$Companion;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/rendering/model/ScriptConfig;

    move-result-object p0

    return-object p0
.end method

.method public final createInline(Ljava/lang/String;ILjava/lang/String;Z)Lio/bidmachine/rendering/model/ScriptConfig;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/bidmachine/rendering/model/ScriptConfig;

    sget-object v3, Lio/bidmachine/rendering/model/ScriptConfig$Type;->InlineTag:Lio/bidmachine/rendering/model/ScriptConfig$Type;

    if-eqz p4, :cond_0

    invoke-static {p3}, Lio/bidmachine/iab/script/ScriptWrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v5, p3

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/rendering/model/ScriptConfig;-><init>(Ljava/lang/String;ILio/bidmachine/rendering/model/ScriptConfig$Type;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
