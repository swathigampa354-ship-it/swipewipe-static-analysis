.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ldd0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljg2;

.field public final d:Li11;

.field public final e:Ly44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lld4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljg2;Ldd0;Li11;Ly44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldn0;->c:Ljg2;

    iput-object p3, p0, Ldn0;->a:Ldd0;

    iput-object p4, p0, Ldn0;->d:Li11;

    iput-object p5, p0, Ldn0;->e:Ly44;

    return-void
.end method
