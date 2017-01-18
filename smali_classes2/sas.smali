.class public final Lsas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lsbg;

.field private b:Ljava/lang/String;

.field private c:Lxnl;

.field private d:Lwud;


# direct methods
.method public constructor <init>(Lsbg;Ljava/lang/String;Lxnl;Lwud;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbg;

    iput-object v0, p0, Lsas;->a:Lsbg;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsas;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lsas;->c:Lxnl;

    .line 37
    iput-object p4, p0, Lsas;->d:Lwud;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lsas;->c:Lxnl;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lsas;->c:Lxnl;

    iget v0, v0, Lxnl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lsas;->a:Lsbg;

    iget-object v1, p0, Lsas;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsbg;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lsas;->a:Lsbg;

    iget-object v1, p0, Lsas;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsbg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lsas;->d:Lwud;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lsas;->d:Lwud;

    iget v0, v0, Lwud;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lsas;->a:Lsbg;

    iget-object v1, p0, Lsas;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsbg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lsas;->a:Lsbg;

    iget-object v1, p0, Lsas;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsbg;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lsas;->a:Lsbg;

    iget-object v1, p0, Lsas;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsbg;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
