10.times do |proposal|
  Proposal.create!(
    customer: "customer #{proposal}",
    portfolio_url: 'http://www.jhallnation.com/portfolios',
    tools: 'Ruby on Rails, Angular 2, and Postgres',
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: 'jhallnation@gmail.com'
    )
end