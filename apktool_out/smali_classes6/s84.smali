.class public final Ls84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt84;


# static fields
.field public static final a:Ls84;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls84;->a:Ls84;

    return-void
.end method


# virtual methods
.method public final a()Lx60;
    .locals 2

    sget-object p0, Lqh2;->a:Lqh2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqh2;->b()J

    move-result-wide v0

    new-instance p0, Lr84;

    invoke-direct {p0, v0, v1}, Lr84;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    sget-object p0, Lqh2;->a:Lqh2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
