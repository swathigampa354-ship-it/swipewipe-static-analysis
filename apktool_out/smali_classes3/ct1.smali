.class public final Lct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final multiset:Ldt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct1;->multiset:Ldt1;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lct1;->multiset:Ldt1;

    invoke-virtual {p0}, Ldt1;->n()Lgt1;

    move-result-object p0

    return-object p0
.end method
