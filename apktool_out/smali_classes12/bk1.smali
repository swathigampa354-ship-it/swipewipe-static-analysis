.class public interface abstract Lbk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldz1;

    invoke-direct {v0}, Ldz1;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldz1;->a:Z

    new-instance v1, Lfz1;

    iget-object v0, v0, Ldz1;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Lfz1;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbk1;->a:Lfz1;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
