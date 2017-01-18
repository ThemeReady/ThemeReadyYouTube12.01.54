.class final Lhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Ljava/lang/CharSequence;

.field private synthetic d:Lhag;


# direct methods
.method constructor <init>(Lhag;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lhai;->d:Lhag;

    iput-object p2, p0, Lhai;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lhai;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lhai;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lhai;->d:Lhag;

    .line 1016
    iget-object v0, v0, Lhag;->a:Ltvs;

    .line 67
    iget-object v1, p0, Lhai;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lhai;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhai;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3}, Ltvs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method
