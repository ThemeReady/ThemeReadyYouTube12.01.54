.class public final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Levh;->a:Lzvz;

    .line 29
    iput-object p2, p0, Levh;->b:Lzvz;

    .line 31
    iput-object p3, p0, Levh;->c:Lzvz;

    .line 33
    iput-object p4, p0, Levh;->d:Lzvz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Levg;

    iget-object v0, p0, Levh;->a:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Levh;->b:Lzvz;

    .line 1040
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iget-object v2, p0, Levh;->c:Lzvz;

    .line 1041
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhq;

    iget-object v3, p0, Levh;->d:Lzvz;

    .line 1042
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    invoke-direct {v4, v0, v1, v2, v3}, Levg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lyah;Lqhq;Lmwf;)V

    .line 11
    return-object v4
.end method
