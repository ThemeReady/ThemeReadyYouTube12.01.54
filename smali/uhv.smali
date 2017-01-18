.class public final synthetic Luhv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luht;


# direct methods
.method public constructor <init>(Luht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhv;->a:Luht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Luhv;->a:Luht;

    .line 1114
    iget-object v0, v1, Luht;->i:Luhy;

    invoke-virtual {v0}, Luhy;->a()Ljava/lang/String;

    move-result-object v2

    .line 1116
    :try_start_0
    iget-object v0, v1, Luht;->c:Lnaa;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1118
    invoke-static {}, Luid;->a()Lmzy;

    move-result-object v4

    .line 1116
    invoke-virtual {v0, v3, v4}, Lnaa;->a(Ljava/io/InputStream;Lmzy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhz;

    .line 1119
    iget-object v1, v1, Luht;->i:Luhy;

    .line 1237
    iget-object v3, v0, Luhz;->g:Ljava/util/TreeMap;

    iget-object v4, v0, Luhz;->h:Landroid/util/SparseArray;

    iget v0, v0, Luhz;->a:I

    invoke-virtual {v1, v3, v4, v0}, Luhy;->a(Ljava/util/TreeMap;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    :goto_0
    return-void

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v3, Lrxc;->h:Lrxc;

    const-string v4, "Dash manifest error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 1124
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1121
    invoke-static {v1, v3, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
