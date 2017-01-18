.class public final Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhdd;
    .locals 8

    .prologue
    .line 169
    new-instance v0, Lhdd;

    iget v1, p0, Lhdf;->a:I

    iget-object v2, p0, Lhdf;->b:Ljava/lang/String;

    iget-object v3, p0, Lhdf;->c:Ljava/lang/String;

    iget-object v4, p0, Lhdf;->d:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lhdf;->e:Z

    iget v6, p0, Lhdf;->f:I

    iget v7, p0, Lhdf;->g:I

    .line 1015
    invoke-direct/range {v0 .. v7}, Lhdd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZII)V

    .line 169
    return-object v0
.end method
