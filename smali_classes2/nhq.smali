.class public final Lnhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lupt;

.field private b:Lnhs;


# direct methods
.method public constructor <init>(Lupt;Lnhs;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    iput-object v0, p0, Lnhq;->a:Lupt;

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iput-object v0, p0, Lnhq;->b:Lnhs;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lnhq;->b:Lnhs;

    iget-object v1, p0, Lnhq;->a:Lupt;

    iget-object v1, v1, Lupt;->q:Lxrs;

    iget-object v1, v1, Lxrs;->a:Lwtn;

    iget-object v1, v1, Lwtn;->a:Lwsk;

    invoke-interface {v0, v1}, Lnhs;->a(Lwsk;)V

    .line 36
    return-void
.end method
