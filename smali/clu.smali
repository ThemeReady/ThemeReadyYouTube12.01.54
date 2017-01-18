.class final Lclu;
.super Lbmz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmgg;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lmgg;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lclu;->a:Lmgg;

    iput-object p2, p0, Lclu;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lbmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbnl;)V
    .locals 3

    .prologue
    .line 84
    check-cast p1, Ljava/io/File;

    .line 1093
    :try_start_0
    iget-object v0, p0, Lclu;->a:Lmgg;

    iget-object v1, p0, Lclu;->b:Landroid/net/Uri;

    .line 1154
    invoke-static {p1}, Lmjt;->a(Ljava/io/File;)Lmjq;

    move-result-object v2

    invoke-virtual {v2}, Lmjq;->b()[B

    move-result-object v2

    .line 1093
    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :goto_0
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    iget-object v1, p0, Lclu;->a:Lmgg;

    iget-object v2, p0, Lclu;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lclu;->a:Lmgg;

    iget-object v1, p0, Lclu;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 88
    return-void
.end method
