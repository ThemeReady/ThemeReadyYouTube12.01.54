.class final Lquz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryy;


# instance fields
.field private synthetic a:Lqlz;


# direct methods
.method constructor <init>(Lqlz;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lquz;->a:Lqlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lmgg;)V
    .locals 1

    .prologue
    .line 122
    check-cast p1, Landroid/net/Uri;

    .line 1125
    iget-object v0, p0, Lquz;->a:Lqlz;

    invoke-virtual {v0, p1}, Lqlz;->a(Landroid/net/Uri;)Lqpm;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void
.end method
