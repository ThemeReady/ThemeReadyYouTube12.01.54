.class final Lyts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lytq;


# direct methods
.method constructor <init>(Lytq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lyts;->b:Lytq;

    iput-object p2, p0, Lyts;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lyts;->b:Lytq;

    iget-object v0, v0, Lytq;->a:Lytp;

    .line 1030
    iget-object v0, v0, Lytp;->c:Lyuc;

    .line 57
    iget-object v1, p0, Lyts;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyuc;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method
