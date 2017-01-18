.class final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgm;


# instance fields
.field private a:Lztq;

.field private synthetic b:Lbuc;


# direct methods
.method constructor <init>(Lbuc;Lmlx;)V
    .locals 4

    .prologue
    .line 11575
    iput-object p1, p0, Lbvs;->b:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11576
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12583
    iget-object v0, p0, Lbvs;->b:Lbuc;

    .line 12972
    iget-object v0, v0, Lbuc;->ak:Lzvz;

    .line 12585
    iget-object v1, p0, Lbvs;->b:Lbuc;

    .line 13972
    iget-object v1, v1, Lbuc;->h:Lzvz;

    .line 12586
    iget-object v2, p0, Lbvs;->b:Lbuc;

    .line 14972
    iget-object v2, v2, Lbuc;->d:Lzvz;

    .line 15035
    new-instance v3, Lcgo;

    invoke-direct {v3, v0, v1, v2}, Lcgo;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 12584
    iput-object v3, p0, Lbvs;->a:Lztq;

    .line 11578
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V
    .locals 1

    .prologue
    .line 11592
    iget-object v0, p0, Lbvs;->a:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 11593
    return-void
.end method
