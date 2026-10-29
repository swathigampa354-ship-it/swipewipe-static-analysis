.class public final Lgr3;
.super Lu60;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ler3;


# direct methods
.method public constructor <init>(Ler3;)V
    .locals 1

    iput-object p1, p0, Lgr3;->c:Ler3;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lu60;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfr3;

    iget-object p0, p0, Lgr3;->c:Ler3;

    invoke-direct {v0, p0}, Lfr3;-><init>(Ler3;)V

    return-object v0
.end method
