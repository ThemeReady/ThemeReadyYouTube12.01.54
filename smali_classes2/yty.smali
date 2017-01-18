.class final Lyty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lytq;


# direct methods
.method constructor <init>(Lytq;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lyty;->c:Lytq;

    iput-object p2, p0, Lyty;->a:Ljava/lang/String;

    iput p3, p0, Lyty;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lyty;->c:Lytq;

    iget-object v0, v0, Lytq;->a:Lytp;

    .line 1030
    iget-object v0, v0, Lytp;->c:Lyuc;

    .line 130
    iget-object v1, p0, Lyty;->a:Ljava/lang/String;

    iget v2, p0, Lyty;->b:I

    invoke-interface {v0, v1, v2}, Lyuc;->c(Ljava/lang/String;I)V

    .line 131
    return-void
.end method
