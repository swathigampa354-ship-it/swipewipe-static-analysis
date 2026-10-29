.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldy1;

.field public final b:Ljava/util/List;

.field public final c:Lbh0;


# direct methods
.method public constructor <init>(Ldy1;Lbh0;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgh2;->a:Ldy1;

    invoke-static {v0, v1}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lgh2;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgh2;->c:Lbh0;

    return-void
.end method
