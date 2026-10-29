.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm2;

.field public final b:Lan2;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llm2;Lan2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->a:Llm2;

    iput-object p2, p0, Lc6;->b:Lan2;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc6;->c:Ljava/util/ArrayList;

    new-instance p2, Lb6;

    invoke-direct {p2, p0}, Lb6;-><init>(Lc6;)V

    invoke-virtual {p1, p2}, Llm2;->a(Lbm2;)V

    return-void
.end method
