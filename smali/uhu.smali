.class public final synthetic Luhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luht;

.field private b:Landroid/net/Uri;

.field private c:Lmgi;


# direct methods
.method public constructor <init>(Luht;Landroid/net/Uri;Lmgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhu;->a:Luht;

    iput-object p2, p0, Luhu;->b:Landroid/net/Uri;

    iput-object p3, p0, Luhu;->c:Lmgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget-object v9, p0, Luhu;->a:Luht;

    iget-object v10, p0, Luhu;->b:Landroid/net/Uri;

    iget-object v11, p0, Luhu;->c:Lmgi;

    .line 1095
    :try_start_0
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1096
    iget-object v2, v9, Luht;->c:Lnaa;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 1099
    invoke-static {}, Luid;->a()Lmzy;

    move-result-object v5

    .line 1097
    invoke-virtual {v2, v4, v5}, Lnaa;->a(Ljava/io/InputStream;Lmzy;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Luhz;

    move-object v8, v0

    .line 1267
    iput-object v3, v8, Luhz;->f:Ljava/lang/String;

    .line 2226
    new-instance v2, Luhy;

    iget-object v3, v8, Luhz;->g:Ljava/util/TreeMap;

    iget-object v4, v8, Luhz;->h:Landroid/util/SparseArray;

    iget-object v5, v8, Luhz;->f:Ljava/lang/String;

    iget-wide v6, v8, Luhz;->c:J

    iget-boolean v8, v8, Luhz;->e:Z

    invoke-direct/range {v2 .. v8}, Luhy;-><init>(Ljava/util/TreeMap;Landroid/util/SparseArray;Ljava/lang/String;JZ)V

    .line 1101
    iput-object v2, v9, Luht;->i:Luhy;

    .line 1102
    const/4 v2, 0x0

    iget-object v3, v9, Luht;->i:Luhy;

    invoke-virtual {v11, v2, v3}, Lmgi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :goto_0
    return-void

    .line 1103
    :catch_0
    move-exception v2

    .line 1104
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Lmgi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
