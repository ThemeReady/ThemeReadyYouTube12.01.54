.class public Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvy;


# direct methods
.method public constructor <init>(Lrvy;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lrwg;->a:Lrvy;

    .line 15
    return-void
.end method
