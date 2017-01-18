.class final Lytr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lysu;

.field private synthetic b:Lytq;


# direct methods
.method constructor <init>(Lytq;Lysu;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lytr;->b:Lytq;

    iput-object p2, p0, Lytr;->a:Lysu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lytr;->b:Lytq;

    iget-object v0, v0, Lytq;->a:Lytp;

    .line 1030
    iget-object v0, v0, Lytp;->c:Lyuc;

    .line 47
    iget-object v1, p0, Lytr;->a:Lysu;

    invoke-interface {v0, v1}, Lyuc;->a(Lysu;)V

    .line 48
    return-void
.end method
