.class public final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldkk;->a:Lzvz;

    .line 24
    iput-object p2, p0, Ldkk;->b:Lzvz;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Ldkk;->a:Lzvz;

    .line 1031
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iget-object v1, p0, Ldkk;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    .line 1178
    new-instance v2, Lyap;

    .line 2086
    iget-object v1, v1, Leht;->a:Landroid/widget/ImageView;

    .line 1180
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;Z)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyap;

    .line 11
    return-object v0
.end method
