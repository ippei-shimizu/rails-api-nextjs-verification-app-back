# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# seeds.rb
Post.create!(
  [
    { title: '野球のルール基礎知識' },
    { title: 'プロ野球選手のトレーニング方法' },
    { title: '野球の歴史とは' },
    { title: 'メジャーリーグと日本プロ野球の違い' },
    { title: '野球用具の選び方' },
    { title: '野球のポジション紹介' },
    { title: '野球の戦術入門' },
    { title: '子供向け野球教室の選び方' },
    { title: '高校野球の魅力' },
    { title: '野球観戦の楽しみ方' },
    { title: '野球のスコアブックのつけ方' },
    { title: '野球の審判の役割' },
    { title: '野球におけるピッチングの技術' },
    { title: 'バッティングの基本' },
    { title: '野球の名言集' },
    { title: '野球のトレーニング用品紹介' },
    { title: '野球選手の食事管理' },
    { title: '野球の怪我の予防と対処法' },
    { title: '野球の上達法' },
    { title: '野球の国際大会について' }
  ]
)
