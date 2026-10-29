.class public final Lio/bidmachine/utils/IabUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/utils/IabUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/utils/IabUtils;",
        "",
        "()V",
        "DEFAULT_CACHE_CONTROL",
        "Lio/bidmachine/iab/CacheControl;",
        "toCacheControl",
        "value",
        "toIabElementStyle",
        "Lio/bidmachine/iab/utils/IabElementStyle;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_CACHE_CONTROL:Lio/bidmachine/iab/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lio/bidmachine/utils/IabUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/utils/IabUtils;

    invoke-direct {v0}, Lio/bidmachine/utils/IabUtils;-><init>()V

    sput-object v0, Lio/bidmachine/utils/IabUtils;->INSTANCE:Lio/bidmachine/utils/IabUtils;

    sget-object v0, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    sput-object v0, Lio/bidmachine/utils/IabUtils;->DEFAULT_CACHE_CONTROL:Lio/bidmachine/iab/CacheControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toCacheControl(Ljava/lang/Object;)Lio/bidmachine/iab/CacheControl;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lio/bidmachine/utils/IabUtils;->DEFAULT_CACHE_CONTROL:Lio/bidmachine/iab/CacheControl;

    return-object p0

    :cond_0
    instance-of p0, p1, Lio/bidmachine/iab/CacheControl;

    if-eqz p0, :cond_1

    check-cast p1, Lio/bidmachine/iab/CacheControl;

    return-object p1

    :cond_1
    instance-of p0, p1, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    if-eqz p0, :cond_2

    check-cast p1, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    move-object p1, v0

    :goto_0
    const/4 p0, -0x1

    if-nez p1, :cond_4

    move p1, p0

    goto :goto_1

    :cond_4
    sget-object v0, Lio/bidmachine/utils/IabUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, p0, :cond_7

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    sget-object p0, Lio/bidmachine/utils/IabUtils;->DEFAULT_CACHE_CONTROL:Lio/bidmachine/iab/CacheControl;

    goto :goto_2

    :cond_5
    sget-object p0, Lio/bidmachine/iab/CacheControl;->PartialLoad:Lio/bidmachine/iab/CacheControl;

    goto :goto_2

    :cond_6
    sget-object p0, Lio/bidmachine/iab/CacheControl;->Stream:Lio/bidmachine/iab/CacheControl;

    goto :goto_2

    :cond_7
    sget-object p0, Lio/bidmachine/utils/IabUtils;->DEFAULT_CACHE_CONTROL:Lio/bidmachine/iab/CacheControl;

    :goto_2
    return-object p0
.end method

.method public final toIabElementStyle(Ljava/lang/Object;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz p0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtilsKt;->toIabElementStyle(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
