.class final Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lsvv;

.field private synthetic d:Lsvf;


# direct methods
.method constructor <init>(Lsvf;Ljava/lang/String;Ljava/lang/String;Lsvv;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lsvk;->d:Lsvf;

    iput-object p2, p0, Lsvk;->a:Ljava/lang/String;

    iput-object p3, p0, Lsvk;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lsvk;->c:Lsvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lsvk;->d:Lsvf;

    iget-object v1, p0, Lsvk;->a:Ljava/lang/String;

    iget-object v2, p0, Lsvk;->b:Ljava/lang/String;

    iget-object v3, p0, Lsvk;->c:Lsvv;

    .line 1045
    invoke-virtual {v0, v1, v2, v3}, Lsvf;->b(Ljava/lang/String;Ljava/lang/String;Lsvv;)V

    .line 328
    return-void
.end method
