.class final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leoh;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Leoh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Leoi;->a:Leoh;

    iput-object p2, p0, Leoi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Leoi;->a:Leoh;

    .line 1014
    iget-object v0, v0, Leoh;->b:Lpak;

    .line 42
    invoke-interface {v0}, Lpak;->a()V

    .line 43
    iget-object v0, p0, Leoi;->a:Leoh;

    .line 2014
    iget-object v0, v0, Leoh;->c:Landroid/os/Handler;

    .line 44
    iget-object v1, p0, Leoi;->a:Leoh;

    .line 3014
    iget-object v1, v1, Leoh;->a:Landroid/app/Activity;

    .line 45
    iget-object v2, p0, Leoi;->b:Ljava/lang/String;

    new-instance v3, Leoj;

    invoke-direct {v3, p0}, Leoj;-><init>(Leoi;)V

    .line 43
    invoke-static {v0, v1, v2, v3}, Leok;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Leoi;->a:Leoh;

    .line 4014
    iget-object v1, v1, Leoh;->c:Landroid/os/Handler;

    .line 55
    iget-object v2, p0, Leoi;->a:Leoh;

    .line 5014
    iget-object v2, v2, Leoh;->a:Landroid/app/Activity;

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Refresh failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v2, v0, v3}, Leok;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
