.class final Lljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Llju;


# direct methods
.method constructor <init>(Llju;IZ)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lljv;->c:Llju;

    iput p2, p0, Lljv;->a:I

    iput-boolean p3, p0, Lljv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lljv;->c:Llju;

    .line 1047
    iget-object v0, v0, Llju;->a:Llkr;

    .line 189
    iget v1, p0, Lljv;->a:I

    iget-boolean v2, p0, Lljv;->b:Z

    invoke-interface {v0, v1, v2}, Llkr;->a(IZ)V

    .line 190
    iget-object v0, p0, Lljv;->c:Llju;

    iget v1, p0, Lljv;->a:I

    .line 2169
    iget-boolean v2, v0, Llju;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Llju;->c:Luur;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 2173
    const/4 v1, 0x0

    iput-boolean v1, v0, Llju;->d:Z

    .line 2174
    iget-object v1, v0, Llju;->b:Loni;

    iget-object v0, v0, Llju;->c:Luur;

    iget-object v0, v0, Luur;->N:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Loni;->b([BLvcc;)V

    .line 191
    :cond_0
    return-void
.end method
