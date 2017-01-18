.class final Loeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locl;


# instance fields
.field private synthetic a:Loeo;


# direct methods
.method constructor <init>(Loeo;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Loeq;->a:Loeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Loeq;->a:Loeo;

    .line 1063
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loeo;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 250
    return-void
.end method
