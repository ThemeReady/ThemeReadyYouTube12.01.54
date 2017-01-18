.class public final enum Lzvj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzvi;


# static fields
.field public static final enum a:Lzvj;

.field public static final enum b:Lzvj;

.field public static final enum c:Lzvj;

.field public static final enum d:Lzvj;

.field private static enum e:Lzvj;

.field private static enum f:Lzvj;

.field private static enum g:Lzvj;

.field private static enum h:Lzvj;

.field private static enum i:Lzvj;

.field private static enum j:Lzvj;

.field private static enum k:Lzvj;

.field private static enum l:Lzvj;

.field private static enum m:Lzvj;

.field private static enum n:Lzvj;

.field private static enum o:Lzvj;

.field private static enum p:Lzvj;

.field private static enum q:Lzvj;

.field private static enum r:Lzvj;

.field private static enum s:Lzvj;

.field private static enum t:Lzvj;

.field private static enum u:Lzvj;

.field private static enum v:Lzvj;

.field private static synthetic y:[Lzvj;


# instance fields
.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1296
    new-instance v0, Lzvj;

    const-string v1, "SWITCH_PROTOCOL"

    const/16 v2, 0x65

    const-string v3, "Switching Protocols"

    invoke-direct {v0, v1, v5, v2, v3}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->a:Lzvj;

    .line 1297
    new-instance v0, Lzvj;

    const-string v1, "OK"

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v0, v1, v6, v2, v3}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->e:Lzvj;

    .line 1298
    new-instance v0, Lzvj;

    const-string v1, "CREATED"

    const/16 v2, 0xc9

    const-string v3, "Created"

    invoke-direct {v0, v1, v7, v2, v3}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->f:Lzvj;

    .line 1299
    new-instance v0, Lzvj;

    const-string v1, "ACCEPTED"

    const/16 v2, 0xca

    const-string v3, "Accepted"

    invoke-direct {v0, v1, v8, v2, v3}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->g:Lzvj;

    .line 1300
    new-instance v0, Lzvj;

    const-string v1, "NO_CONTENT"

    const/16 v2, 0xcc

    const-string v3, "No Content"

    invoke-direct {v0, v1, v9, v2, v3}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->h:Lzvj;

    .line 1301
    new-instance v0, Lzvj;

    const-string v1, "PARTIAL_CONTENT"

    const/4 v2, 0x5

    const/16 v3, 0xce

    const-string v4, "Partial Content"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->i:Lzvj;

    .line 1302
    new-instance v0, Lzvj;

    const-string v1, "MULTI_STATUS"

    const/4 v2, 0x6

    const/16 v3, 0xcf

    const-string v4, "Multi-Status"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->j:Lzvj;

    .line 1303
    new-instance v0, Lzvj;

    const-string v1, "REDIRECT"

    const/4 v2, 0x7

    const/16 v3, 0x12d

    const-string v4, "Moved Permanently"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->k:Lzvj;

    .line 1304
    new-instance v0, Lzvj;

    const-string v1, "REDIRECT_SEE_OTHER"

    const/16 v2, 0x8

    const/16 v3, 0x12f

    const-string v4, "See Other"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->l:Lzvj;

    .line 1305
    new-instance v0, Lzvj;

    const-string v1, "NOT_MODIFIED"

    const/16 v2, 0x9

    const/16 v3, 0x130

    const-string v4, "Not Modified"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->m:Lzvj;

    .line 1306
    new-instance v0, Lzvj;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0xa

    const/16 v3, 0x190

    const-string v4, "Bad Request"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->b:Lzvj;

    .line 1307
    new-instance v0, Lzvj;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0xb

    const/16 v3, 0x191

    const-string v4, "Unauthorized"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->n:Lzvj;

    .line 1308
    new-instance v0, Lzvj;

    const-string v1, "FORBIDDEN"

    const/16 v2, 0xc

    const/16 v3, 0x193

    const-string v4, "Forbidden"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->o:Lzvj;

    .line 1309
    new-instance v0, Lzvj;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0xd

    const/16 v3, 0x194

    const-string v4, "Not Found"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->c:Lzvj;

    .line 1310
    new-instance v0, Lzvj;

    const-string v1, "METHOD_NOT_ALLOWED"

    const/16 v2, 0xe

    const/16 v3, 0x195

    const-string v4, "Method Not Allowed"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->p:Lzvj;

    .line 1311
    new-instance v0, Lzvj;

    const-string v1, "NOT_ACCEPTABLE"

    const/16 v2, 0xf

    const/16 v3, 0x196

    const-string v4, "Not Acceptable"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->q:Lzvj;

    .line 1312
    new-instance v0, Lzvj;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v2, 0x10

    const/16 v3, 0x198

    const-string v4, "Request Timeout"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->r:Lzvj;

    .line 1313
    new-instance v0, Lzvj;

    const-string v1, "CONFLICT"

    const/16 v2, 0x11

    const/16 v3, 0x199

    const-string v4, "Conflict"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->s:Lzvj;

    .line 1314
    new-instance v0, Lzvj;

    const-string v1, "RANGE_NOT_SATISFIABLE"

    const/16 v2, 0x12

    const/16 v3, 0x1a0

    const-string v4, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->t:Lzvj;

    .line 1315
    new-instance v0, Lzvj;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0x13

    const/16 v3, 0x1f4

    const-string v4, "Internal Server Error"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->d:Lzvj;

    .line 1316
    new-instance v0, Lzvj;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v2, 0x14

    const/16 v3, 0x1f5

    const-string v4, "Not Implemented"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->u:Lzvj;

    .line 1317
    new-instance v0, Lzvj;

    const-string v1, "UNSUPPORTED_HTTP_VERSION"

    const/16 v2, 0x15

    const/16 v3, 0x1f9

    const-string v4, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lzvj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lzvj;->v:Lzvj;

    .line 1295
    const/16 v0, 0x16

    new-array v0, v0, [Lzvj;

    sget-object v1, Lzvj;->a:Lzvj;

    aput-object v1, v0, v5

    sget-object v1, Lzvj;->e:Lzvj;

    aput-object v1, v0, v6

    sget-object v1, Lzvj;->f:Lzvj;

    aput-object v1, v0, v7

    sget-object v1, Lzvj;->g:Lzvj;

    aput-object v1, v0, v8

    sget-object v1, Lzvj;->h:Lzvj;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lzvj;->i:Lzvj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzvj;->j:Lzvj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzvj;->k:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzvj;->l:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzvj;->m:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzvj;->b:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lzvj;->n:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lzvj;->o:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lzvj;->c:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lzvj;->p:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lzvj;->q:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lzvj;->r:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lzvj;->s:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lzvj;->t:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lzvj;->d:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lzvj;->u:Lzvj;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lzvj;->v:Lzvj;

    aput-object v2, v0, v1

    sput-object v0, Lzvj;->y:[Lzvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1324
    iput p3, p0, Lzvj;->w:I

    .line 1325
    iput-object p4, p0, Lzvj;->x:Ljava/lang/String;

    .line 1326
    return-void
.end method

.method public static values()[Lzvj;
    .locals 1

    .prologue
    .line 1295
    sget-object v0, Lzvj;->y:[Lzvj;

    invoke-virtual {v0}, [Lzvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1330
    iget v0, p0, Lzvj;->w:I

    iget-object v1, p0, Lzvj;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
