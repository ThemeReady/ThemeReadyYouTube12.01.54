.class final Lspc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losv;

.field private synthetic b:Lsoz;


# direct methods
.method constructor <init>(Lsoz;Losv;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lspc;->b:Lsoz;

    iput-object p2, p0, Lspc;->a:Losv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lspc;->b:Lsoz;

    iget-object v1, p0, Lspc;->a:Losv;

    .line 1679
    invoke-virtual {v0, v1}, Lsoz;->a(Losv;)V

    .line 805
    return-void
.end method
