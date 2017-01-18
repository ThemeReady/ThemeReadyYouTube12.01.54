.class public final Ljsr;
.super Ljsj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljpa;Ljqb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljsj;-><init>(Ljpa;Ljqb;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljsh;)Ljpf;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljsr;->a:Ljqb;

    iget-object v1, p0, Ljsr;->a:Ljqb;

    iget-object v2, p0, Ljsr;->b:Ljpa;

    invoke-virtual {v1, v2}, Ljqb;->a(Ljpa;)Lijd;

    move-result-object v1

    .line 1055
    check-cast p1, Ljst;

    .line 1176
    iget-object v2, p1, Ljst;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lino;->a(Lijd;Lcom/google/android/gms/feedback/FeedbackOptions;)Lijh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqb;->a(Lijh;)Ljpf;

    move-result-object v0

    return-object v0
.end method
