.class final Lrrf;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lrrf;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lrrf;->a:Lrrd;

    invoke-virtual {v0}, Lrrd;->h()Lrwf;

    move-result-object v0

    .line 391
    return-object v0
.end method
