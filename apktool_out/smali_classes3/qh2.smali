.class public final Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt84;


# static fields
.field public static final a:Lqh2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh2;->a:Lqh2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lqh2;->b:J

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lqh2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Lx60;
    .locals 2

    invoke-static {}, Lqh2;->b()J

    move-result-wide v0

    new-instance p0, Lr84;

    invoke-direct {p0, v0, v1}, Lr84;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
