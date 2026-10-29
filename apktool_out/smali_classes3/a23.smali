.class public final La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns3;


# static fields
.field public static final b:La23;


# instance fields
.field public final a:Los3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La23;

    sget-object v1, Lbn;->g:Lbn;

    invoke-direct {v0, v1}, La23;-><init>(Los3;)V

    sput-object v0, La23;->b:La23;

    return-void
.end method

.method public constructor <init>(Los3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La23;->a:Los3;

    return-void
.end method


# virtual methods
.method public final addEvent(Ljava/lang/String;)Lns3;
    .locals 0

    return-object p0
.end method

.method public final addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lns3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final addEvent(Ljava/lang/String;Lnh;)Lns3;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final addEvent(Ljava/lang/String;Lnh;JLjava/util/concurrent/TimeUnit;)Lns3;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final end(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSpanContext()Los3;
    .locals 0

    iget-object p0, p0, La23;->a:Los3;

    return-object p0
.end method

.method public final isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final recordException(Ljava/lang/Throwable;)Lns3;
    .locals 0

    return-object p0
.end method

.method public final recordException(Ljava/lang/Throwable;Lnh;)Lns3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;J)Lns3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    .locals 0

    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;Z)Lns3;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final setAttribute(Lmh;Ljava/lang/Object;)Lns3;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final setStatus(Lqv3;)Lns3;
    .locals 0

    return-object p0
.end method

.method public final setStatus(Lqv3;Ljava/lang/String;)Lns3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La23;->a:Los3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateName(Ljava/lang/String;)Lns3;
    .locals 0

    return-object p0
.end method
