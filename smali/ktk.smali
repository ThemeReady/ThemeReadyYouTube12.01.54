.class public final Lktk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lovp;Ljava/lang/String;Lksx;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lktl;

    invoke-direct {v0, p2}, Lktl;-><init>(Lksx;)V

    .line 104
    invoke-static {p1}, Lkpb;->a(Ljava/lang/String;)Lkpb;

    move-result-object v1

    const/4 v2, 0x5

    .line 103
    invoke-virtual {p0, v1, v0, p1, v2}, Lovp;->a(Lrvy;Lrzi;Ljava/lang/String;I)V

    .line 108
    return-void
.end method
