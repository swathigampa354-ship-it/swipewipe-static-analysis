.class public final Lwv1;
.super Lxc4;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfc1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lfc1;)V
    .locals 0

    iput-object p2, p0, Lwv1;->b:Lfc1;

    invoke-direct {p0, p1}, Lxc4;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwv1;->b:Lfc1;

    invoke-interface {p0, p1}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
