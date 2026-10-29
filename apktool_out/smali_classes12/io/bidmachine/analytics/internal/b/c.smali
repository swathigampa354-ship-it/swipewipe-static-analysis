.class public final Lio/bidmachine/analytics/internal/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/b/c;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/b/c;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    new-instance v0, Lio/bidmachine/analytics/internal/b/c$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/b/c;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/security/SecureRandom;
    .locals 0

    .line 13
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/b/c;)Ljava/security/SecureRandom;
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/b/c;->a()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/b/c;->a()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 0

    new-array p0, p1, [B

    sget-object p1, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/b/c;->b()Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
