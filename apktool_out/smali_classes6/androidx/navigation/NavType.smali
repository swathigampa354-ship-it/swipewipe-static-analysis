.class public abstract Landroidx/navigation/NavType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavType$Companion;,
        Landroidx/navigation/NavType$EnumType;,
        Landroidx/navigation/NavType$ParcelableArrayType;,
        Landroidx/navigation/NavType$ParcelableType;,
        Landroidx/navigation/NavType$SerializableArrayType;,
        Landroidx/navigation/NavType$SerializableType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0006\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/NavType;",
        "T",
        "",
        "Companion",
        "ParcelableType",
        "ParcelableArrayType",
        "SerializableType",
        "EnumType",
        "SerializableArrayType",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/navigation/IntNavType;

.field public static final c:Landroidx/navigation/IntArrayNavType;

.field public static final d:Landroidx/navigation/LongNavType;

.field public static final e:Landroidx/navigation/LongArrayNavType;

.field public static final f:Landroidx/navigation/FloatNavType;

.field public static final g:Landroidx/navigation/FloatArrayNavType;

.field public static final h:Landroidx/navigation/BoolNavType;

.field public static final i:Landroidx/navigation/BoolArrayNavType;

.field public static final j:Landroidx/navigation/StringNavType;

.field public static final k:Landroidx/navigation/StringArrayNavType;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/IntNavType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->b:Landroidx/navigation/IntNavType;

    new-instance v0, Landroidx/navigation/IntArrayNavType;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->c:Landroidx/navigation/IntArrayNavType;

    new-instance v0, Landroidx/navigation/LongNavType;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->d:Landroidx/navigation/LongNavType;

    new-instance v0, Landroidx/navigation/LongArrayNavType;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->e:Landroidx/navigation/LongArrayNavType;

    new-instance v0, Landroidx/navigation/FloatNavType;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->f:Landroidx/navigation/FloatNavType;

    new-instance v0, Landroidx/navigation/FloatArrayNavType;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->g:Landroidx/navigation/FloatArrayNavType;

    new-instance v0, Landroidx/navigation/BoolNavType;

    invoke-direct {v0, v1}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->h:Landroidx/navigation/BoolNavType;

    new-instance v0, Landroidx/navigation/BoolArrayNavType;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->i:Landroidx/navigation/BoolArrayNavType;

    new-instance v0, Landroidx/navigation/StringNavType;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->j:Landroidx/navigation/StringNavType;

    new-instance v0, Landroidx/navigation/StringArrayNavType;

    invoke-direct {v0, v2}, Landroidx/navigation/NavType;-><init>(Z)V

    sput-object v0, Landroidx/navigation/NavType;->k:Landroidx/navigation/StringArrayNavType;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/NavType;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "nav_type"

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/navigation/NavType;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
