.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;
    }
.end annotation


# static fields
.field static final a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->i:Lcom/mbridge/msdk/thrid/okio/f;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->f:Lcom/mbridge/msdk/thrid/okio/f;

    const-string v4, "GET"

    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v3, v4

    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->g:Lcom/mbridge/msdk/thrid/okio/f;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v5, v6

    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->h:Lcom/mbridge/msdk/thrid/okio/f;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v7, v8

    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->e:Lcom/mbridge/msdk/thrid/okio/f;

    const-string v10, "200"

    invoke-direct {v8, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v11, "204"

    invoke-direct {v10, v9, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v11, v10

    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v12, "206"

    invoke-direct {v10, v9, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v12, v11

    new-instance v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v13, "304"

    invoke-direct {v11, v9, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v13, v12

    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v14, "400"

    invoke-direct {v12, v9, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v14, v13

    new-instance v13, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v15, "404"

    invoke-direct {v13, v9, v15}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v15, v14

    new-instance v14, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v16, v0

    const-string v0, "500"

    invoke-direct {v14, v9, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Ljava/lang/String;)V

    move-object v9, v15

    new-instance v15, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v0, "accept-charset"

    invoke-direct {v15, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v17, v1

    const-string v1, "accept-encoding"

    move-object/from16 v18, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const-string v3, "accept-language"

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v19, v0

    const-string v0, "accept-ranges"

    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v20, v1

    const-string v1, "accept"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v21, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v22, v1

    const-string v1, "age"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v23, v0

    const-string v0, "allow"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v24, v1

    const-string v1, "authorization"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v25, v0

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v26, v1

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v27, v0

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v28, v1

    const-string v1, "content-language"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v29, v0

    const-string v0, "content-length"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v30, v1

    const-string v1, "content-location"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v31, v0

    const-string v0, "content-range"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v32, v1

    const-string v1, "content-type"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v33, v0

    const-string v0, "cookie"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v34, v1

    const-string v1, "date"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v35, v0

    const-string v0, "etag"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v36, v1

    const-string v1, "expect"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v37, v0

    const-string v0, "expires"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v38, v1

    const-string v1, "from"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v39, v0

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v40, v1

    const-string v1, "if-match"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v41, v0

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v42, v1

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v43, v0

    const-string v0, "if-range"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v44, v1

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v45, v0

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v46, v1

    const-string v1, "link"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v47, v0

    const-string v0, "location"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v48, v1

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v49, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v50, v1

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v51, v0

    const-string v0, "range"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v52, v1

    const-string v1, "referer"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v53, v0

    const-string v0, "refresh"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v54, v1

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v55, v0

    const-string v0, "server"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v56, v1

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v57, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v58, v1

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v59, v0

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v60, v1

    const-string v1, "vary"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v61, v0

    const-string v0, "via"

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-object/from16 v62, v1

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v0

    filled-new-array/range {v1 .. v61}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/f;->a(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lln2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/thrid/okio/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
