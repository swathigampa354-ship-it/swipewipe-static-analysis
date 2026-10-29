.class public final Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final synthetic a:Lji1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lji1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv62;->a:Lji1;

    iput-object p2, p0, Lv62;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv62;->a:Lji1;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lfc1;

    invoke-interface {p0, p1}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
