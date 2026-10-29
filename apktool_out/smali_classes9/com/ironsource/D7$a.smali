.class public Lcom/ironsource/D7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/D7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/x5;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/x5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/D7$a;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/D7$a;->c:I

    iput-object p1, p0, Lcom/ironsource/D7$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/x5;",
            ">;IZ",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/D7$a;->a:Ljava/util/ArrayList;

    .line 14
    iput-boolean p3, p0, Lcom/ironsource/D7$a;->b:Z

    .line 15
    iput-object p4, p0, Lcom/ironsource/D7$a;->d:Ljava/lang/Exception;

    .line 16
    iput p2, p0, Lcom/ironsource/D7$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/D7$a;
    .locals 3

    .line 35
    new-instance v0, Lcom/ironsource/D7$a;

    iget-object v1, p0, Lcom/ironsource/D7$a;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/ironsource/D7$a;->b:Z

    iget-object p0, p0, Lcom/ironsource/D7$a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/ironsource/D7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)Lcom/ironsource/D7$a;
    .locals 3

    .line 36
    new-instance v0, Lcom/ironsource/D7$a;

    iget-object v1, p0, Lcom/ironsource/D7$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ironsource/D7$a;->c:I

    iget-boolean p0, p0, Lcom/ironsource/D7$a;->b:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ironsource/D7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a(Z)Lcom/ironsource/D7$a;
    .locals 3

    .line 34
    new-instance v0, Lcom/ironsource/D7$a;

    iget-object v1, p0, Lcom/ironsource/D7$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ironsource/D7$a;->c:I

    iget-object p0, p0, Lcom/ironsource/D7$a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/ironsource/D7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/D7$a;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/D7$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/D7$a;->d:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/x5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/D7$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/D7$a;->b:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventSendResult{success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ironsource/D7$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/D7$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/D7$a;->d:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
