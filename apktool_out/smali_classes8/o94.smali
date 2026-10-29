.class public final synthetic Lo94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field public final synthetic a:C

.field public final synthetic b:C

.field public final synthetic c:C


# direct methods
.method public synthetic constructor <init>(CCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lo94;->a:C

    iput-char p2, p0, Lo94;->b:C

    iput-char p3, p0, Lo94;->c:C

    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 2

    iget-char v0, p0, Lo94;->b:C

    iget-char v1, p0, Lo94;->c:C

    iget-char p0, p0, Lo94;->a:C

    invoke-static {p0, v0, v1, p1}, Lorg/apache/hc/core5/util/Tokenizer;->c(CCCC)Z

    move-result p0

    return p0
.end method
