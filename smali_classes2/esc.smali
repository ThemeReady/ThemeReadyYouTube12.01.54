.class final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lesc;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1283
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1284
    iget-object v0, p0, Lesc;->a:Lerz;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerz;->a(Landroid/graphics/Bitmap;)V

    .line 275
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 275
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2278
    iget-object v0, p0, Lesc;->a:Lerz;

    .line 3040
    invoke-virtual {v0, p2}, Lerz;->a(Landroid/graphics/Bitmap;)V

    .line 275
    return-void
.end method
