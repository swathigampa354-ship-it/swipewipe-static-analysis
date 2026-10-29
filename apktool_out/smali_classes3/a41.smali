.class public abstract La41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, La41;->a:Lck1;

    return-void
.end method

.method public static a(ILw31;)Lx31;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lx31;

    sget-object v1, La41;->a:Lck1;

    invoke-direct {p0, v0, p1, v1}, Lx31;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lw31;Lz31;)V

    return-object p0
.end method
